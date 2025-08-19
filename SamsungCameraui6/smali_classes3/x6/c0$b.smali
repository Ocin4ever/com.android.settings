.class public final Lx6/c0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c0;->a(Li6/g;Li6/g;Z)Li6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Z)V
    .locals 0

    iput-object p1, p0, Lx6/c0$b;->a:Lkotlin/jvm/internal/z;

    iput-boolean p2, p0, Lx6/c0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li6/g;Li6/g$b;)Li6/g;
    .locals 0

    invoke-interface {p1, p2}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/g;

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Lx6/c0$b;->a(Li6/g;Li6/g$b;)Li6/g;

    move-result-object p0

    return-object p0
.end method
