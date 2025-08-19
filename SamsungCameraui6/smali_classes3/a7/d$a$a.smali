.class public final La7/d$a$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d$a;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:La7/d$a;

.field public c:I


# direct methods
.method public constructor <init>(La7/d$a;Li6/d;)V
    .locals 0

    iput-object p1, p0, La7/d$a$a;->b:La7/d$a;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, La7/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/d$a$a;->c:I

    iget-object p1, p0, La7/d$a$a;->b:La7/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/d$a;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
