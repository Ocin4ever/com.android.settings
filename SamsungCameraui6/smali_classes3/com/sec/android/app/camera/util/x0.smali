.class public final synthetic Lcom/sec/android/app/camera/util/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/DatabaseUtil;->a(Landroid/content/ContentProviderResult;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
