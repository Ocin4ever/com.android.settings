.class public final La7/a$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/a;->collect(La7/f;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La7/a;

.field public d:I


# direct methods
.method public constructor <init>(La7/a;Li6/d;)V
    .locals 0

    iput-object p1, p0, La7/a$a;->c:La7/a;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/a$a;->b:Ljava/lang/Object;

    iget p1, p0, La7/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/a$a;->d:I

    iget-object p1, p0, La7/a$a;->c:La7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/a;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
