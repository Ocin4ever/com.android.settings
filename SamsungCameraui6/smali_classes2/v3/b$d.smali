.class public Lv3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 0

    iput-object p1, p0, Lv3/b$d;->a:Lv3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lv3/b$d;->a:Lv3/b;

    invoke-static {v0}, Lv3/b;->f(Lv3/b;)Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Lv3/b$d;->a:Lv3/b;

    invoke-static {p0}, Lv3/b;->g(Lv3/b;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
