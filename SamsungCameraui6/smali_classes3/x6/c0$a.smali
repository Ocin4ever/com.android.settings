.class public final Lx6/c0$a;
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


# static fields
.field public static final a:Lx6/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/c0$a;

    invoke-direct {v0}, Lx6/c0$a;-><init>()V

    sput-object v0, Lx6/c0$a;->a:Lx6/c0$a;

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
    .locals 0

    invoke-interface {p1, p2}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/g;

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Lx6/c0$a;->a(Li6/g;Li6/g$b;)Li6/g;

    move-result-object p0

    return-object p0
.end method
