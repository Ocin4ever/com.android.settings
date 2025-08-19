.class public final La7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s;
.implements La7/e;
.implements Lb7/l;


# instance fields
.field public final a:Lx6/r1;

.field public final synthetic b:La7/s;


# direct methods
.method public constructor <init>(La7/s;Lx6/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/o;->a:Lx6/r1;

    iput-object p1, p0, La7/o;->b:La7/s;

    return-void
.end method


# virtual methods
.method public a(Li6/g;ILz6/a;)La7/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La7/u;->d(La7/s;Li6/g;ILz6/a;)La7/e;

    move-result-object p0

    return-object p0
.end method

.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La7/o;->b:La7/s;

    invoke-interface {p0, p1, p2}, La7/q;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
