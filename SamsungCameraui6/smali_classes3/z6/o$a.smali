.class public final Lz6/o$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/o;->a(Lz6/q;Lq6/a;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Lz6/o$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6/o$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lz6/o;->a(Lz6/q;Lq6/a;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
