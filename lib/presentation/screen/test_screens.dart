import 'package:flutter/material.dart';

class UnAuthenticatedUserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UnAuthenticatedUser available'),
      ),
      body: Center(
        child: Text('UnAuthenticatedUser available'),
      ),
    );
  }
}

class AuthenticatedUserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AuthenticatedUser available'),
      ),
      body: Center(
        child: Text('AuthenticatedUser available'),
      ),
    );
  }
}

class HasInfoUserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HasInfodUser available'),
      ),
      body: Center(
        child: Text('HasInfodUser available'),
      ),
    );
  }
}
