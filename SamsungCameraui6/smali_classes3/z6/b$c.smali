.class public final Lz6/b$c;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b;->p0(Lz6/b;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz6/b;

.field public c:I


# direct methods
.method public constructor <init>(Lz6/b;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lz6/b$c;->b:Lz6/b;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6/b$c;->a:Ljava/lang/Object;

    iget p1, p0, Lz6/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6/b$c;->c:I

    iget-object p1, p0, Lz6/b$c;->b:Lz6/b;

    invoke-static {p1, p0}, Lz6/b;->p0(Lz6/b;Li6/d;)Ljava/lang/Object;

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
