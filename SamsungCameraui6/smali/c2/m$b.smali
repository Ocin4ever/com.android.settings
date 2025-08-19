.class public final Lc2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/q;
.implements Lz1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc2/m;


# direct methods
.method public constructor <init>(Lc2/m;)V
    .locals 0

    iput-object p1, p0, Lc2/m$b;->a:Lc2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/m;Lc2/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/m$b;-><init>(Lc2/m;)V

    return-void
.end method


# virtual methods
.method public a(Lz1/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/m$b;->a:Lc2/m;

    iget-object p0, p0, Lc2/m;->c:Lz1/e;

    invoke-virtual {p0, p1, p2}, Lz1/e;->n(Lz1/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lz1/j;
    .locals 0

    iget-object p0, p0, Lc2/m$b;->a:Lc2/m;

    iget-object p0, p0, Lc2/m;->c:Lz1/e;

    invoke-virtual {p0, p1}, Lz1/e;->B(Ljava/lang/Object;)Lz1/j;

    move-result-object p0

    return-object p0
.end method
