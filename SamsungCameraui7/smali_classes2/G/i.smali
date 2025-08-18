.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LZ/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/i;->b:LZ/h;

    iput-object p1, p0, LG/i;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()LZ/h;
    .locals 0

    iget-object p0, p0, LG/i;->b:LZ/h;

    return-object p0
.end method
