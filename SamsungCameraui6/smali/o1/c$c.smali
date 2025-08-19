.class public Lo1/c$c;
.super Lo1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;->l(I)Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lo1/c$c;->Q:Lo1/c;

    iput p4, p0, Lo1/c$c;->P:I

    invoke-direct {p0, p2, p3}, Lo1/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemLayoutResId()I
    .locals 1

    iget p0, p0, Lo1/c$c;->P:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget p0, Ly0/g;->s:I

    return p0

    :cond_0
    sget p0, Ly0/g;->t:I

    return p0

    :cond_1
    sget p0, Ly0/g;->s:I

    return p0

    :cond_2
    sget p0, Ly0/g;->s:I

    return p0
.end method
