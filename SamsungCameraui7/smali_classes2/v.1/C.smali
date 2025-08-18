.class public abstract Lv/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/C;->a:Lf0/h;

    return-void
.end method
