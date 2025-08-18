.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/paging/LimitOffsetDataSource;


# direct methods
.method public constructor <init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource$1;->this$0:Landroidx/room/paging/LimitOffsetDataSource;

    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/paging/LimitOffsetDataSource$1;->this$0:Landroidx/room/paging/LimitOffsetDataSource;

    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    return-void
.end method
