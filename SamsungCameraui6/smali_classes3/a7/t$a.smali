.class public final La7/t$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/t;->collect(La7/f;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La7/t;

.field public h:I


# direct methods
.method public constructor <init>(La7/t;Li6/d;)V
    .locals 0

    iput-object p1, p0, La7/t$a;->g:La7/t;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/t$a;->f:Ljava/lang/Object;

    iget p1, p0, La7/t$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/t$a;->h:I

    iget-object p1, p0, La7/t$a;->g:La7/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/t;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
