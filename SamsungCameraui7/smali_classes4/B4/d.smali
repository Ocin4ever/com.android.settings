.class public final LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LB4/d;

.field public static final b:LB4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB4/d;->a:LB4/d;

    new-instance v0, LB4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB4/d;->b:LB4/a;

    return-void
.end method
