.class public final LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# instance fields
.field public final a:LU4/l;

.field public final b:LE3/k;

.field public final c:LE3/k;


# direct methods
.method public constructor <init>(LU4/l;LE3/k;LE3/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/i;->a:LU4/l;

    iput-object p2, p0, LU4/i;->b:LE3/k;

    iput-object p3, p0, LU4/i;->c:LE3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LU4/h;

    invoke-direct {v0, p0}, LU4/h;-><init>(LU4/i;)V

    return-object v0
.end method
