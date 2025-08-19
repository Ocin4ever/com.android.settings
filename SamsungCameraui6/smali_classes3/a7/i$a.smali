.class public final La7/i$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/i;->c(La7/f;Lz6/s;ZLi6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/i$a;->e:Ljava/lang/Object;

    iget p1, p0, La7/i$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/i$a;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, La7/i;->a(La7/f;Lz6/s;ZLi6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
