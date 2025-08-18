.class public final Landroidx/glance/appwidget/ImageProvidersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ImageProvider",
        "Landroidx/glance/ImageProvider;",
        "uri",
        "Landroid/net/Uri;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ImageProvider(Landroid/net/Uri;)Landroidx/glance/ImageProvider;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/UriImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/UriImageProvider;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
