import 'package:flutter/material.dart';

// Halaman Transfer
class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transfer')),
      body: const Center(child: Text('Halaman Transfer E-Money')),
    );
  }
}

// Halaman Top Up
class TopUpPage extends StatelessWidget {
  const TopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Top Up')),
      body: const Center(child: Text('Halaman Top Up Saldo')),
    );
  }
}

// Halaman Tarik Tunai
class TarikTunaiPage extends StatelessWidget {
  const TarikTunaiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tarik Tunai')),
      body: const Center(child: Text('Halaman Tarik Tunai')),
    );
  }
}

// Halaman Pulsa & Data
class PulsaPage extends StatelessWidget {
  const PulsaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pulsa & Paket Data')),
      body: const Center(child: Text('Halaman Pembelian Pulsa')),
    );
  }
}

// Halaman Tagihan PLN
class PlnPage extends StatelessWidget {
  const PlnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listrik PLN')),
      body: const Center(child: Text('Halaman Pembayaran PLN')),
    );
  }
}

// Halaman PDAM
class PdamPage extends StatelessWidget {
  const PdamPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Air PDAM')),
      body: const Center(child: Text('Halaman Pembayaran PDAM')),
    );
  }
}

// Halaman Voucheri Game
class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Voucher Game')),
      body: const Center(child: Text('Halaman Voucher Game')),
    );
  }
}

// Halaman BPJS
class BpjsPage extends StatelessWidget {
  const BpjsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BPJS Kesehatan')),
      body: const Center(child: Text('Halaman Pembayaran BPJS')),
    );
  }
}

// Halaman Lainnya
class LainnyaPage extends StatelessWidget {
  const LainnyaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Layanan Lainnya')),
      body: const Center(child: Text('Halaman Layanan Lainnya')),
    );
  }
}