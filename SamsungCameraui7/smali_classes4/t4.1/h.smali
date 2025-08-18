.class public abstract Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LV4/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/h;->a:LV4/e;

    return-void
.end method
