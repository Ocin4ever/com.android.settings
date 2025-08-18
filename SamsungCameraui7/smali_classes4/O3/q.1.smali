.class public final LO3/q;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LU3/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LU3/d;I)V
    .locals 0

    iput-object p1, p0, LO3/q;->a:LU3/d;

    iput p2, p0, LO3/q;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/q;->a:LU3/d;

    invoke-interface {v0}, LU3/b;->z()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LO3/q;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU3/N;

    return-object p0
.end method
