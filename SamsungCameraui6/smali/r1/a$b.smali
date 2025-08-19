.class public final Lr1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt1/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lr1/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lr1/a$b;->a:Lt1/g;

    invoke-virtual {v0}, Lt1/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt1/g;

    iput-object v0, p0, Lr1/a$b;->a:Lt1/g;

    iget-boolean p1, p1, Lr1/a$b;->b:Z

    iput-boolean p1, p0, Lr1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lt1/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lr1/a$b;->a:Lt1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lr1/a;
    .locals 2

    new-instance v0, Lr1/a;

    new-instance v1, Lr1/a$b;

    invoke-direct {v1, p0}, Lr1/a$b;-><init>(Lr1/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lr1/a;-><init>(Lr1/a$b;Lr1/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lr1/a$b;->a()Lr1/a;

    move-result-object p0

    return-object p0
.end method
