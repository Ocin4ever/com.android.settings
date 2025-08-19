.class public Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ly2/d;


# instance fields
.field public a:Ly2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/c;

    invoke-direct {v0}, Ly2/c;-><init>()V

    iput-object v0, p0, Ly2/d;->a:Ly2/k;

    return-void
.end method

.method public static a(Ly2/g;)F
    .locals 1

    invoke-static {}, Ly2/d;->f()Ly2/d;

    move-result-object v0

    iget-object v0, v0, Ly2/d;->a:Ly2/k;

    invoke-virtual {v0, p0}, Ly2/k;->a(Ly2/g;)F

    move-result p0

    return p0
.end method

.method public static b(Ly2/h;)I
    .locals 1

    invoke-static {}, Ly2/d;->f()Ly2/d;

    move-result-object v0

    iget-object v0, v0, Ly2/d;->a:Ly2/k;

    invoke-virtual {v0, p0}, Ly2/k;->b(Ly2/h;)I

    move-result p0

    return p0
.end method

.method public static c(Ly2/l;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ly2/d;->f()Ly2/d;

    move-result-object v0

    iget-object v0, v0, Ly2/d;->a:Ly2/k;

    invoke-virtual {v0, p0}, Ly2/k;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly2/i;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ly2/d;->f()Ly2/d;

    move-result-object v0

    iget-object v0, v0, Ly2/d;->a:Ly2/k;

    invoke-virtual {v0, p0}, Ly2/k;->d(Ly2/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ly2/b;)Z
    .locals 1

    invoke-static {}, Ly2/d;->f()Ly2/d;

    move-result-object v0

    iget-object v0, v0, Ly2/d;->a:Ly2/k;

    invoke-virtual {v0, p0}, Ly2/k;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public static f()Ly2/d;
    .locals 1

    sget-object v0, Ly2/d;->b:Ly2/d;

    if-nez v0, :cond_0

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    sput-object v0, Ly2/d;->b:Ly2/d;

    :cond_0
    sget-object v0, Ly2/d;->b:Ly2/d;

    return-object v0
.end method
