.class public Lo1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/d;->updateMenuView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;)V
    .locals 0

    iput-object p1, p0, Lo1/d$b;->a:Lo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lo1/d$b;->a:Lo1/d;

    invoke-static {p0}, Lo1/d;->b(Lo1/d;)Lo1/c;

    move-result-object p0

    invoke-virtual {p0}, Lo1/c;->D()V

    return-void
.end method
