.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Lt/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Lt/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lt/a;->a:Lt/c;

    iget-object v0, p0, Lt/c;->r:Lo/g;

    invoke-virtual {v0}, Lo/g;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lt/c;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lt/c;->x:Z

    iget-object p0, p0, Lt/c;->o:Ll/x;

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    :cond_1
    return-void
.end method
