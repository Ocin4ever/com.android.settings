.class public final LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# instance fields
.field public final a:LU4/l;

.field public final b:Z

.field public final c:LE3/k;


# direct methods
.method public constructor <init>(LU4/l;ZLE3/k;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->a:LU4/l;

    iput-boolean p2, p0, LU4/g;->b:Z

    iput-object p3, p0, LU4/g;->c:LE3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LU4/f;

    invoke-direct {v0, p0}, LU4/f;-><init>(LU4/g;)V

    return-object v0
.end method
