.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lq6/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILq6/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lw6/d;->b:I

    iput p3, p0, Lw6/d;->c:I

    iput-object p4, p0, Lw6/d;->d:Lq6/p;

    return-void
.end method

.method public static final synthetic a(Lw6/d;)Lq6/p;
    .locals 0

    iget-object p0, p0, Lw6/d;->d:Lq6/p;

    return-object p0
.end method

.method public static final synthetic b(Lw6/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw6/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lw6/d;)I
    .locals 0

    iget p0, p0, Lw6/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lw6/d;)I
    .locals 0

    iget p0, p0, Lw6/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw6/d$a;

    invoke-direct {v0, p0}, Lw6/d$a;-><init>(Lw6/d;)V

    return-object v0
.end method
