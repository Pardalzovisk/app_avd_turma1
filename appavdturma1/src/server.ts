import fastify from 'fastify';
const app = fastify();

import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient();
app.get('/cars', async()=>{
    const cars = await prisma.cars.findMany();
    return cars;
})

app.listen({
    port: 3333,
}).then(()=>{
    console.log('Server rodando na porta: 3333')
})