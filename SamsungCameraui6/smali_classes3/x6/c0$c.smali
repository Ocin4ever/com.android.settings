.class public final Lx6/c0$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c0;->c(Li6/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx6/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/c0$c;

    invoke-direct {v0}, Lx6/c0$c;-><init>()V

    sput-object v0, Lx6/c0$c;->a:Lx6/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLi6/g$b;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Lx6/c0$c;->a(ZLi6/g$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
