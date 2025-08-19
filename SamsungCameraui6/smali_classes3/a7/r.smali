.class public abstract La7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La7/r;->a:Lc7/h0;

    return-void
.end method

.method public static final a(La7/q;Li6/g;ILz6/a;)La7/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lz6/a;->a:Lz6/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lb7/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lb7/g;-><init>(La7/e;Li6/g;ILz6/a;)V

    return-object v0
.end method
