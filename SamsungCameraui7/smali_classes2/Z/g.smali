.class public abstract LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, LZ/g;->a:Lc0/g;

    return-void
.end method

.method public static a(ILZ/c;)LZ/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, LZ/g;->a:Lc0/g;

    new-instance v1, LZ/d;

    invoke-direct {v1, v0, p1, p0}, LZ/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;LZ/c;LZ/f;)V

    return-object v1
.end method
