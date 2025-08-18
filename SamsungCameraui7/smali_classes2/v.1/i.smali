.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf0/h;

.field public static final g:Lf0/h;


# instance fields
.field public a:Lr/a;

.field public b:Lr/b;

.field public c:Lr/b;

.field public d:Lr/b;

.field public e:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/i;->f:Lf0/h;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/i;->g:Lf0/h;

    return-void
.end method
