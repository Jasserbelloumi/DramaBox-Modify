.class public final synthetic Lcontinue/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/room/QueryInterceptorProgram;

.field public final synthetic O:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic l:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcontinue/pop;->O:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lcontinue/pop;->l:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Lcontinue/pop;->I:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcontinue/pop;->O:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lcontinue/pop;->l:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lcontinue/pop;->I:Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->JKi(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method
