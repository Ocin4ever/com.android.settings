.class public Lcom/sec/android/app/camera/util/SecureRandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/SecureRandomUtil;->mSecureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextBytes([B)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/SecureRandomUtil;->mSecureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method
