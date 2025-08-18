.class public final LU3/f0;
.super LU3/k0;
.source "SourceFile"


# static fields
.field public static final c:LU3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU3/f0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LU3/f0;->c:LU3/f0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
