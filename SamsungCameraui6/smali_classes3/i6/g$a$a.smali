.class public final Li6/g$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/g$a;->a(Li6/g;Li6/g;)Li6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Li6/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/g$a$a;

    invoke-direct {v0}, Li6/g$a$a;-><init>()V

    sput-object v0, Li6/g$a$a;->a:Li6/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li6/g;Li6/g$b;)Li6/g;
    .locals 2

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li6/g$b;->getKey()Li6/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Li6/g;->minusKey(Li6/g$c;)Li6/g;

    move-result-object p0

    sget-object p1, Li6/h;->a:Li6/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Li6/e;->R:Li6/e$b;

    invoke-interface {p0, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    check-cast v1, Li6/e;

    if-nez v1, :cond_1

    new-instance p1, Li6/c;

    invoke-direct {p1, p0, p2}, Li6/c;-><init>(Li6/g;Li6/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Li6/g;->minusKey(Li6/g$c;)Li6/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Li6/c;

    invoke-direct {p0, p2, v1}, Li6/c;-><init>(Li6/g;Li6/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Li6/c;

    new-instance v0, Li6/c;

    invoke-direct {v0, p0, p2}, Li6/c;-><init>(Li6/g;Li6/g$b;)V

    invoke-direct {p1, v0, v1}, Li6/c;-><init>(Li6/g;Li6/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/g;

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Li6/g$a$a;->a(Li6/g;Li6/g$b;)Li6/g;

    move-result-object p0

    return-object p0
.end method
