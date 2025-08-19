.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# instance fields
.field public final a:Lv6/e;

.field public final b:Z

.field public final c:Lq6/l;


# direct methods
.method public constructor <init>(Lv6/e;ZLq6/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->a:Lv6/e;

    iput-boolean p2, p0, Lv6/c;->b:Z

    iput-object p3, p0, Lv6/c;->c:Lq6/l;

    return-void
.end method

.method public static final synthetic a(Lv6/c;)Lq6/l;
    .locals 0

    iget-object p0, p0, Lv6/c;->c:Lq6/l;

    return-object p0
.end method

.method public static final synthetic b(Lv6/c;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/c;->b:Z

    return p0
.end method

.method public static final synthetic c(Lv6/c;)Lv6/e;
    .locals 0

    iget-object p0, p0, Lv6/c;->a:Lv6/e;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv6/c$a;

    invoke-direct {v0, p0}, Lv6/c$a;-><init>(Lv6/c;)V

    return-object v0
.end method
