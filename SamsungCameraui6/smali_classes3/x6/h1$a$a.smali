.class public final Lx6/h1$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/h1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx6/h1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/h1$a$a;

    invoke-direct {v0}, Lx6/h1$a$a;-><init>()V

    sput-object v0, Lx6/h1$a$a;->a:Lx6/h1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li6/g$b;)Lx6/h1;
    .locals 0

    instance-of p0, p1, Lx6/h1;

    if-eqz p0, :cond_0

    check-cast p1, Lx6/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/g$b;

    invoke-virtual {p0, p1}, Lx6/h1$a$a;->a(Li6/g$b;)Lx6/h1;

    move-result-object p0

    return-object p0
.end method
