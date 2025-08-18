.class public abstract LU3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/y;->a:LQ2/a;

    return-void
.end method
