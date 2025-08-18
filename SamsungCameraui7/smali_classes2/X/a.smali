.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/h;


# static fields
.field public static final b:LX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a;->b:LX/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
