.class public Lcom/google/android/material/appbar/model/SuggestAppBarModel;
.super Lcom/google/android/material/appbar/model/AppBarModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        ">",
        "Lcom/google/android/material/appbar/model/AppBarModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cB;\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "T",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "LL3/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonListModel",
        "<init>",
        "(LL3/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "moduleView",
        "init",
        "(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "getCloseClickListener",
        "()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "getButtonListModel",
        "()Lcom/google/android/material/appbar/model/ButtonListModel;",
        "Builder",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

.field private final closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL3/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            ")V"
        }
    .end annotation

    const-string v0, "kclazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonListModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/AppBarModel;-><init>(LL3/d;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iput-object p5, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    return-void
.end method


# virtual methods
.method public final getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    return-object p0
.end method

.method public final getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic init(Lx0/a;)Lx0/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    move-result-object p0

    return-object p0
.end method
