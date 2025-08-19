.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# instance fields
.field public final a:Lq6/a;

.field public final b:Lq6/l;


# direct methods
.method public constructor <init>(Lq6/a;Lq6/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d;->a:Lq6/a;

    iput-object p2, p0, Lv6/d;->b:Lq6/l;

    return-void
.end method

.method public static final synthetic a(Lv6/d;)Lq6/a;
    .locals 0

    iget-object p0, p0, Lv6/d;->a:Lq6/a;

    return-object p0
.end method

.method public static final synthetic b(Lv6/d;)Lq6/l;
    .locals 0

    iget-object p0, p0, Lv6/d;->b:Lq6/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv6/d$a;

    invoke-direct {v0, p0}, Lv6/d$a;-><init>(Lv6/d;)V

    return-object v0
.end method
