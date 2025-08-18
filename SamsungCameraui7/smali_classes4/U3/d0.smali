.class public final LU3/d0;
.super LU3/k0;
.source "SourceFile"


# static fields
.field public static final c:LU3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU3/d0;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LU3/d0;->c:LU3/d0;

    return-void
.end method
