.class public final Lz6/b$d;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b;->q0(Lz6/i;IJLi6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz6/b;

.field public g:I


# direct methods
.method public constructor <init>(Lz6/b;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lz6/b$d;->f:Lz6/b;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz6/b$d;->e:Ljava/lang/Object;

    iget p1, p0, Lz6/b$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6/b$d;->g:I

    iget-object v0, p0, Lz6/b$d;->f:Lz6/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz6/b;->v(Lz6/b;Lz6/i;IJLi6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object p0

    return-object p0
.end method
