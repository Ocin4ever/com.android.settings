.class public abstract LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/j;

.field public static final b:LC/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LC/b;->DEFAULT:LC/b;

    invoke-static {v1, v0}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v0

    sput-object v0, LP/i;->a:LC/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v0

    sput-object v0, LP/i;->b:LC/j;

    return-void
.end method
