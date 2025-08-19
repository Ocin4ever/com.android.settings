.class public Lo1/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo1/d$a;->a:Lo1/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo1/d$a;->a:Lo1/d;

    invoke-static {p0}, Lo1/d;->a(Lo1/d;)V

    :cond_0
    return-void
.end method
