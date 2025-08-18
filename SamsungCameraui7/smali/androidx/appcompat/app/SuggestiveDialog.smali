.class public Landroidx/appcompat/app/SuggestiveDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/SuggestiveDialog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/SuggestiveDialog;->isNightModeActive(I)Z

    move-result p0

    return p0
.end method

.method private static isNightModeActive(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
