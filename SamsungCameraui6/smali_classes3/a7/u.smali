.class public abstract La7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La7/u;->a:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La7/u;->b:Lc7/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)La7/n;
    .locals 1

    new-instance v0, La7/t;

    if-nez p0, :cond_0

    sget-object p0, Lb7/n;->a:Lc7/h0;

    :cond_0
    invoke-direct {v0, p0}, La7/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lc7/h0;
    .locals 1

    sget-object v0, La7/u;->a:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic c()Lc7/h0;
    .locals 1

    sget-object v0, La7/u;->b:Lc7/h0;

    return-object v0
.end method

.method public static final d(La7/s;Li6/g;ILz6/a;)La7/e;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lz6/a;->b:Lz6/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, La7/r;->a(La7/q;Li6/g;ILz6/a;)La7/e;

    move-result-object p0

    return-object p0
.end method
