# RedGate.ThirdParty.CredentialManagement.Standard
dotnet standard wrapper around the CredentialManagement library

# Project Description

This library provides .NET based API to deal with Windows Credentials Management API.

# Introduction

CredentialManagement is a free, open source library that can be utilized to help the application manage storing and retrieving of user credentials using the Windows Credential Management API.

# Redgate edit

The contents of this folder were taken from [this repo at this commit](https://github.com/jallen-aveva/credentialmanagement/commit/a06a30fc545cb0472a9b56167a3974dea33ead54).

We have removed classes and methods we do not use, and assimilated these classes into our own assemblies for two reasons:

* firstly, the originating repo looks alright for the moment, but it's very under-used, and might go weird in future,
* secondly, the Credential Management Windows API is very stable, so we're unlikely to need constant bleeding-edge updates.

# Publishing a package

This project automatically builds, signs, packages and pushes to the RedGate NuGet reprository on pushes to the default branch using the ci-pipeline GitHub workflow.
