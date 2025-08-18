.class public Landroidx/appcompat/app/SuggestiveDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/SuggestiveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/SuggestiveDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/app/SuggestiveDialog$Builder;->resolveSuggestiveDialogTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static resolveSuggestiveDialogTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p0}, Landroidx/appcompat/app/SuggestiveDialog;->access$000(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/appcompat/R$style;->Theme_AppCompat_Suggestive:I

    goto :goto_0

    :cond_0
    sget p0, Landroidx/appcompat/R$style;->Theme_AppCompat_Suggestive_Light:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-object v0
.end method
