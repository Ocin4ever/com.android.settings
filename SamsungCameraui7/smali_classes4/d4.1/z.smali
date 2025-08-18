.class public final Ld4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld4/z;

.field public static final b:LE/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4/z;->a:Ld4/z;

    new-instance v0, LE/m;

    sget-object v1, Lr3/D;->a:Lr3/D;

    invoke-direct {v0, v1}, LE/m;-><init>(Ljava/util/Map;)V

    sput-object v0, Ld4/z;->b:LE/m;

    return-void
.end method
