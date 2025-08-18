.class public final Landroidx/glance/AndroidResourceImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/ImageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/AndroidResourceImageProvider;",
        "Landroidx/glance/ImageProvider;",
        "resId",
        "",
        "(I)V",
        "getResId",
        "()I",
        "toString",
        "",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/AndroidResourceImageProvider;->resId:I

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    iget p0, p0, Landroidx/glance/AndroidResourceImageProvider;->resId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Landroidx/glance/AndroidResourceImageProvider;->resId:I

    const-string v0, "AndroidResourceImageProvider(resId="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
