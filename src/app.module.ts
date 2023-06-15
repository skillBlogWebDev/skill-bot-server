import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { BotService } from './bot/bot.service';
import { PrismaService } from './prisma.service';

@Module({
  imports: [],
  controllers: [AppController],
  providers: [BotService, PrismaService],
})
export class AppModule {}
