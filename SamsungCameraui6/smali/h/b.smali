.class public abstract Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lh/b;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lh/a;
    .locals 1

    new-instance v0, Li/l;

    invoke-direct {v0, p0}, Li/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
