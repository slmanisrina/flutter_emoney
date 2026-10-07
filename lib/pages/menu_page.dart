import 'package:flutter/material.dart';
import 'detail_pages.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-Money Services'),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // ================= BARIS 1 =================
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Menu 1: Transfer
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const TransferPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.send, color: Colors.blue, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Transfer'),
                    ],
                  ),
                ),
                // Menu 2: Top Up
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const TopUpPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.green.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.add_card, color: Colors.green, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Top Up'),
                    ],
                  ),
                ),
                // Menu 3: Tarik Tunai
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const TarikTunaiPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.orange.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.atm, color: Colors.orange, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Tarik Tunai'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),

            // ================= BARIS 2 =================
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Menu 4: Pulsa
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const PulsaPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.purple.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.phone_android, color: Colors.purple, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Pulsa'),
                    ],
                  ),
                ),
                // Menu 5: Listrik PLN
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const PlnPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.electric_bolt, color: Colors.amber, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Listrik PLN'),
                    ],
                  ),
                ),
                // Menu 6: Air PDAM
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const PdamPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.teal.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.water_drop, color: Colors.teal, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Air PDAM'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),

            // ================= BARIS 3 =================
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Menu 7: Voucher Game
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const GamePage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.red.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.sports_esports, color: Colors.red, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Voucher Game'),
                    ],
                  ),
                ),
                // Menu 8: BPJS
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const BpjsPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.green.shade100,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.medical_services, color: Colors.green, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('BPJS'),
                    ],
                  ),
                ),
                // Menu 9: Lainnya
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LainnyaPage()),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.grid_view, color: Colors.grey, size: 30),
                      ),
                      const SizedBox(height: 8),
                      const Text('Lainnya'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}